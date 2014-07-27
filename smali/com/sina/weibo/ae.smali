.class Lcom/sina/weibo/ae;
.super Ljava/lang/Object;
.source "AtMessageHeadHolder.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ad;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ad;->a(Z)V

    .line 270
    return-void
.end method
