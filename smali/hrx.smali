.class public final enum Lhrx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhrx;

.field public static final enum b:Lhrx;

.field public static final enum c:Lhrx;

.field private static final synthetic d:[Lhrx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrx;

    const/4 v1, 0x0

    const-string v2, "ANALYSIS"

    invoke-direct {v0, v2, v1}, Lhrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrx;->a:Lhrx;

    new-instance v0, Lhrx;

    const/4 v2, 0x1

    const-string v3, "CANDIDATE"

    invoke-direct {v0, v3, v2}, Lhrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrx;->b:Lhrx;

    new-instance v0, Lhrx;

    const/4 v3, 0x2

    const-string v4, "SAVING"

    invoke-direct {v0, v4, v3}, Lhrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrx;->c:Lhrx;

    const/4 v0, 0x3

    new-array v0, v0, [Lhrx;

    sget-object v4, Lhrx;->a:Lhrx;

    aput-object v4, v0, v1

    sget-object v1, Lhrx;->b:Lhrx;

    aput-object v1, v0, v2

    sget-object v1, Lhrx;->c:Lhrx;

    aput-object v1, v0, v3

    sput-object v0, Lhrx;->d:[Lhrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhrx;
    .locals 1

    sget-object v0, Lhrx;->d:[Lhrx;

    invoke-virtual {v0}, [Lhrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrx;

    return-object v0
.end method
