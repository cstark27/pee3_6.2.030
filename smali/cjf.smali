.class final Lcjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjf;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
