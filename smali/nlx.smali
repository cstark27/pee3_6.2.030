.class final synthetic Lnlx;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    sput-object v0, Lnlx;->a:Lnyu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnfp;

    invoke-static {p1}, Lnlv;->a(Lnfp;)Z

    move-result p1

    return p1
.end method
