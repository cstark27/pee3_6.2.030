.class public final Lntx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    sput-object v0, Lntx;->a:Lntx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lntw;

    invoke-direct {v0}, Lntw;-><init>()V

    return-object v0
.end method
