.class Lcom/sina/weibo/lc;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity$p;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity$p;)V
    .locals 0
    .parameter

    .prologue
    .line 3633
    iput-object p1, p0, Lcom/sina/weibo/lc;->a:Lcom/sina/weibo/HomeListActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 3636
    iget-object v0, p0, Lcom/sina/weibo/lc;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    .line 3637
    return-void
.end method
