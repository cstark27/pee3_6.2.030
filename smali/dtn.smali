.class public final Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Ldtm;


# direct methods
.method private constructor <init>(Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->a:Ldtm;

    return-void
.end method

.method public static a(Ldtm;)Ldtn;
    .locals 1

    new-instance v0, Ldtn;

    invoke-direct {v0, p0}, Ldtn;-><init>(Ldtm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldtn;->a:Ldtm;

    iget-object v0, v0, Ldtm;->a:Lfpf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpf;

    return-object v0
.end method
