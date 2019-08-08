.class public final Ldhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhh;->a:Lcom/google/googlex/gcam/Gcam;

    return-void
.end method


# virtual methods
.method public final a(Lmqc;I)Ldhg;
    .locals 3

    new-instance v0, Ldhg;

    iget-object v1, p0, Ldhh;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p2

	const-string v2, "pref_hot_pixel"	#p3mod

    invoke-static {v2}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/googlex/gcam/Tuning;->setSuppress_hot_pixels(Z)V

    :cond_0
    invoke-direct {v0, p2, p1}, Ldhg;-><init>(Lcom/google/googlex/gcam/Tuning;Lmqc;)V

    return-object v0
.end method
