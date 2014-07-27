.class Lcom/sina/weibo/to;
.super Ljava/lang/Object;
.source "NearByActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/sina/weibo/to;->a:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/sina/weibo/to;->a:Lcom/sina/weibo/NearByActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/NearByActivity;Z)V

    .line 456
    return-void
.end method
