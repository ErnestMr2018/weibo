.class Lcom/sina/weibo/li;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/sina/weibo/li;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sina/weibo/li;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/HomeListBaseActivity;)V

    .line 436
    return-void
.end method
