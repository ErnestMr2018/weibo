.class Lcom/sina/weibo/view/MblogDetailPicView$b;
.super Ljava/lang/Object;
.source "MblogDetailPicView.java"

# interfaces
.implements Lcom/sina/weibo/net/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MblogDetailPicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MblogDetailPicView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MblogDetailPicView;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/view/MblogDetailPicView$b;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MblogDetailPicView;Lcom/sina/weibo/view/er;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogDetailPicView$b;-><init>(Lcom/sina/weibo/view/MblogDetailPicView;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 2
    .parameter "percent"

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView$b;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->c(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/eu;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/view/eu;-><init>(Lcom/sina/weibo/view/MblogDetailPicView$b;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter "arg"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView$b;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->c(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/et;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/et;-><init>(Lcom/sina/weibo/view/MblogDetailPicView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .parameter "arg"

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView$b;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->c(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/ev;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ev;-><init>(Lcom/sina/weibo/view/MblogDetailPicView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .parameter "arg"

    .prologue
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView$b;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView$b;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->c(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/ew;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ew;-><init>(Lcom/sina/weibo/view/MblogDetailPicView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method
