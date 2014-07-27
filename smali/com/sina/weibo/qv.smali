.class Lcom/sina/weibo/qv;
.super Ljava/lang/Object;
.source "MyFollowActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/sina/weibo/qv;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/sina/weibo/qv;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyFollowActivity;->c()V

    .line 1293
    return-void
.end method
