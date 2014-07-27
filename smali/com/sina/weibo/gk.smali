.class Lcom/sina/weibo/gk;
.super Ljava/lang/Object;
.source "EggBoardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EggBoardActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EggBoardActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/sina/weibo/gl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/gl;-><init>(Lcom/sina/weibo/gk;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v0}, Lcom/sina/weibo/EggBoardActivity;->a(Lcom/sina/weibo/EggBoardActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/gk;->a()Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method
