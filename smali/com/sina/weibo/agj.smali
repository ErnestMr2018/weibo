.class Lcom/sina/weibo/agj;
.super Ljava/lang/Object;
.source "VisitorSignUpActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSignUpActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 735
    iput-object p1, p0, Lcom/sina/weibo/agj;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 750
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 746
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 740
    iget-object v0, p0, Lcom/sina/weibo/agj;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSignUpActivity;->o(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 741
    return-void
.end method
