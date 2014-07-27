.class Lcom/sina/weibo/aef;
.super Ljava/lang/Object;
.source "VerificationCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/aef;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method
