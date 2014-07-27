.class Lcom/sina/weibo/ads;
.super Ljava/lang/Object;
.source "UserLoginOverseaActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserLoginOverseaActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/ads;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/ads;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->b(Lcom/sina/weibo/UserLoginOverseaActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method
