.class public final Lkgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lkgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    sput-object v0, Lkgt;->a:Lkgt;

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

    new-instance v0, Lkgs;

    invoke-direct {v0}, Lkgs;-><init>()V

    return-object v0
.end method
