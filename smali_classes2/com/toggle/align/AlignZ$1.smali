.class Lcom/toggle/align/AlignZ$1;
.super Ljava/lang/Object;
.source "AlignZ.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toggle/align/AlignZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "arg1"    # Z

    .prologue
    .line 21
	const v2, 0x4
	
	invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->performHapticFeedback(I)Z
	
    if-eqz p2, :cond_1e

    const/4 v0, 0x1

    :goto_3
    sput v0, Lcom/toggle/align/AlignZ;->AlignZS:I

    .line 26
    const-string v1, "Zoran Log: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Light Trail is : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_20

	const-string v0, "Light Trail Effect ON"

    invoke-static {v0}, Lcom/custom/extras;->ShowToast(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 21
    :cond_1e
    const/4 v0, 0x0

    goto :goto_3

    .line 26
    :cond_20
	const-string v0, "Light Trail Effect OFF"

    invoke-static {v0}, Lcom/custom/extras;->ShowToast(Ljava/lang/String;)V

    goto :goto_12
.end method
