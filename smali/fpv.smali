.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lfpu;


# direct methods
.method public constructor <init>(Lfpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpv;->a:Lfpu;

    return-void
.end method

.method public static a(Lfpu;)Lfpk;
    .locals 1

    iget-object p0, p0, Lfpu;->a:Lfpk;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpk;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfpv;->a:Lfpu;

    invoke-static {v0}, Lfpv;->a(Lfpu;)Lfpk;

    move-result-object v0

    return-object v0
.end method