.class Lcom/sina/weibo/fl;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/sina/weibo/fl;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 1157
    iget-object v1, p0, Lcom/sina/weibo/fl;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1159
    .local v0, content:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/fl;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/m/d;->c(Ljava/lang/String;)V

    .line 1160
    iget-object v1, p0, Lcom/sina/weibo/fl;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->f(Lcom/sina/weibo/EditActivity;)V

    .line 1162
    iget-object v1, p0, Lcom/sina/weibo/fl;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->g(Lcom/sina/weibo/EditActivity;)V

    .line 1164
    .end local v0           #content:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 1153
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 1127
    if-lez p4, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/sina/weibo/fl;->a:Lcom/sina/weibo/EditActivity;

    check-cast p1, Landroid/text/Spannable;

    .end local p1
    invoke-static {v0, p1, p2, p4}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 1147
    :cond_0
    return-void
.end method
