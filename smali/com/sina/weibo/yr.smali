.class Lcom/sina/weibo/yr;
.super Ljava/lang/Object;
.source "RatingObjectActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RatingObjectActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RatingObjectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/yr;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/yr;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/RatingObjectActivity;->b(Lcom/sina/weibo/RatingObjectActivity;I)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/yr;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/RatingObjectActivity;->a(Lcom/sina/weibo/RatingObjectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/yr;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity;->d(Lcom/sina/weibo/RatingObjectActivity;)V

    .line 126
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 117
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 109
    if-lez p4, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/yr;->a:Lcom/sina/weibo/RatingObjectActivity;

    check-cast p1, Landroid/text/Spannable;

    .end local p1
    invoke-static {v0, p1, p2, p4}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 112
    :cond_0
    return-void
.end method
