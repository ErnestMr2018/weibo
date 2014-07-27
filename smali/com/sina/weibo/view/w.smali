.class Lcom/sina/weibo/view/w;
.super Ljava/lang/Object;
.source "CardOperationButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardOperationButtonView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardOperationButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sina/weibo/view/w;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/w;->a:Lcom/sina/weibo/view/CardOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationButtonView;->e(Lcom/sina/weibo/view/CardOperationButtonView;)Lcom/sina/weibo/view/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/fs;->b()V

    .line 180
    return-void
.end method
