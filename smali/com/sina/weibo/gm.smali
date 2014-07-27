.class Lcom/sina/weibo/gm;
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
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/gm;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/gm;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v0}, Lcom/sina/weibo/EggBoardActivity;->b(Lcom/sina/weibo/EggBoardActivity;)Lcom/sina/weibo/ba;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/ba;->c:Z

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/gm;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v0}, Lcom/sina/weibo/EggBoardActivity;->b(Lcom/sina/weibo/EggBoardActivity;)Lcom/sina/weibo/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ba;->invalidate()V

    .line 167
    return-void
.end method
