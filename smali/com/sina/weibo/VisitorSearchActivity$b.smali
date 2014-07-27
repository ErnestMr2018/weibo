.class Lcom/sina/weibo/VisitorSearchActivity$b;
.super Ljava/lang/Object;
.source "VisitorSearchActivity.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSearchActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/VisitorSearchActivity$b;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;Lcom/sina/weibo/afx;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSearchActivity$b;-><init>(Lcom/sina/weibo/VisitorSearchActivity;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .parameter "x"

    .prologue
    const/high16 v3, 0x3f80

    .line 85
    const-string v0, "liwei"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sub-float/2addr p1, v3

    .line 87
    neg-float v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    return v0
.end method
