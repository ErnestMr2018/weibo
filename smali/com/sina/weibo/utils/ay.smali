.class Lcom/sina/weibo/utils/ay;
.super Ljava/lang/Object;
.source "FriendCircleSendGuideHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/ax;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/utils/ay;->a:Lcom/sina/weibo/utils/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/utils/ay;->a:Lcom/sina/weibo/utils/ax;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ax;->b()V

    .line 94
    return-void
.end method
