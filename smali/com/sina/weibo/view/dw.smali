.class Lcom/sina/weibo/view/dw;
.super Ljava/lang/Object;
.source "GuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dv$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/dv$a;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/view/dw;->a:Lcom/sina/weibo/view/dv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/dw;->a:Lcom/sina/weibo/view/dv$a;

    iget-object v0, v0, Lcom/sina/weibo/view/dv$a;->a:Lcom/sina/weibo/view/dv;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/dw;->a:Lcom/sina/weibo/view/dv$a;

    iget-object v0, v0, Lcom/sina/weibo/view/dv$a;->a:Lcom/sina/weibo/view/dv;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dv;->dismiss()V

    .line 74
    :cond_0
    return-void
.end method
