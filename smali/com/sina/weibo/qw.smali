.class Lcom/sina/weibo/qw;
.super Ljava/lang/Object;
.source "MyFollowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/sina/weibo/qw;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 386
    iget-object v0, p0, Lcom/sina/weibo/qw;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->n(Lcom/sina/weibo/MyFollowActivity;)V

    .line 387
    return-void
.end method
