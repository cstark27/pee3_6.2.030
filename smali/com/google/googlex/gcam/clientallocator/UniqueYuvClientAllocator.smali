.class public Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;
.super Lcom/google/googlex/gcam/ClientYuvAllocator;
.source "PG"


# instance fields
.field public allocatedImage:Lnyp;

.field public final uniqueAllocationId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientYuvAllocator;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lnyp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->uniqueAllocationId:J

    return-void
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/YuvAllocation;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Allocate() should be called at most once."

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/YuvAllocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/YuvAllocation;-><init>()V

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lnyp;

    iget-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->uniqueAllocationId:J

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/YuvAllocation;->setId(J)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/YuvAllocation;->setView(Lcom/google/googlex/gcam/YuvWriteView;)V

    return-object v0
.end method

.method public Release(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->uniqueAllocationId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Lohr;->a(Z)V

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    const-string p2, "Release() was called before Allocate()."

    invoke-static {p1, p2}, Lohr;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public getImage()Lnyp;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lnyp;

    return-object v0
.end method
