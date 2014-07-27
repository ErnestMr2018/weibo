.class public Lcom/sina/weibo/SwitchUser$e;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SwitchUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0
    .parameter "context"
    .parameter "editText"

    .prologue
    .line 1793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1794
    iput-object p2, p0, Lcom/sina/weibo/SwitchUser$e;->b:Landroid/widget/EditText;

    .line 1795
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1820
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 1814
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1817
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 1810
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$e;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser$e;->b()V

    .line 1805
    :goto_0
    return-void

    .line 1803
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser$e;->a()V

    goto :goto_0
.end method
