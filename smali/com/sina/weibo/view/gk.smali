.class Lcom/sina/weibo/view/gk;
.super Ljava/lang/Object;
.source "ProfileInfoDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoDetailView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoDetailView;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/view/gk;->a:Lcom/sina/weibo/view/ProfileInfoDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 81
    iget-object v1, p0, Lcom/sina/weibo/view/gk;->a:Lcom/sina/weibo/view/ProfileInfoDetailView;

    iget-object v0, p0, Lcom/sina/weibo/view/gk;->a:Lcom/sina/weibo/view/ProfileInfoDetailView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->a(Lcom/sina/weibo/view/ProfileInfoDetailView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->a(Lcom/sina/weibo/view/ProfileInfoDetailView;Z)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/gk;->a:Lcom/sina/weibo/view/ProfileInfoDetailView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->postInvalidate()V

    .line 84
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
