.class Lcom/sina/weibo/fe;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2960
    iput-object p1, p0, Lcom/sina/weibo/fe;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 2963
    iget-object v0, p0, Lcom/sina/weibo/fe;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->t(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/EditActivity$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2964
    iget-object v0, p0, Lcom/sina/weibo/fe;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->t(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/EditActivity$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity$d;->cancel(Z)Z

    .line 2965
    iget-object v0, p0, Lcom/sina/weibo/fe;->a:Lcom/sina/weibo/EditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/EditActivity$d;)Lcom/sina/weibo/EditActivity$d;

    .line 2967
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/fe;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->u(Lcom/sina/weibo/EditActivity;)V

    .line 2968
    return-void
.end method
