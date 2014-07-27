.class Lcom/sina/weibo/view/bi;
.super Ljava/lang/Object;
.source "ContantsSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bh;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/view/bh;

    invoke-virtual {v0}, Lcom/sina/weibo/view/bh;->dismiss()V

    .line 121
    return-void
.end method
