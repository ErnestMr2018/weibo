.class Lcom/sina/weibo/gj;
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
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/gj;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/gj;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EggBoardActivity;->finish()V

    .line 64
    return-void
.end method
