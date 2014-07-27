.class Lcom/sina/weibo/hl;
.super Ljava/lang/Object;
.source "FilterBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FilterBaseActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FilterBaseActivity$a;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    .local p0, this:Lcom/sina/weibo/hl;,"Lcom/sina/weibo/FilterBaseActivity$a.com/sina/weibo/hl;"
    iput-object p1, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 398
    .local p0, this:Lcom/sina/weibo/hl;,"Lcom/sina/weibo/FilterBaseActivity$a.com/sina/weibo/hl;"
    iget-object v0, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/FilterBaseActivity$a;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/FilterBaseActivity;->q:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/FilterBaseActivity$a;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FilterBaseActivity;->l()V

    .line 401
    :cond_0
    return-void
.end method
