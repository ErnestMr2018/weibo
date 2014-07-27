.class Lcom/sina/weibo/z;
.super Ljava/lang/Object;
.source "ActivityWithFBLoginButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ActivityWithFBLoginButton;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ActivityWithFBLoginButton;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->b(Lcom/sina/weibo/ActivityWithFBLoginButton;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 309
    return-void
.end method
