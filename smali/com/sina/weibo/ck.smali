.class Lcom/sina/weibo/ck;
.super Ljava/lang/Object;
.source "CommentHeadHolder.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/cj;


# direct methods
.method constructor <init>(Lcom/sina/weibo/cj;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/sina/weibo/ck;->a:Lcom/sina/weibo/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sina/weibo/ck;->a:Lcom/sina/weibo/cj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cj;->a(Z)V

    .line 176
    return-void
.end method
