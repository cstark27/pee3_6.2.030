.class public final Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ljhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    sput-object v0, Ljhy;->a:Ljhy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lepn;

    invoke-direct {v0}, Lepn;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepn;

    return-object v0
.end method
