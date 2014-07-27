.class public Lcom/sina/weibo/card/widget/SelectLayout;
.super Landroid/widget/LinearLayout;
.source "SelectLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/widget/SelectLayout$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lcom/sina/weibo/card/widget/SelectLayout$a;

.field private c:[Landroid/widget/TextView;

.field private d:I

.field private e:I


# direct methods
.method private a(I)V
    .locals 3
    .parameter "index"

    .prologue
    .line 100
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lcom/sina/weibo/card/widget/SelectLayout;->d:I

    if-ge v0, v1, :cond_1

    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/card/widget/SelectLayout;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/widget/SelectLayout;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public setSelectItem(I)V
    .locals 0
    .parameter "index"

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/widget/SelectLayout;->a(I)V

    .line 56
    return-void
.end method

.method public setSelectItem(Ljava/lang/String;)V
    .locals 3
    .parameter "desc"

    .prologue
    .line 63
    if-nez p1, :cond_1

    .line 73
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lcom/sina/weibo/card/widget/SelectLayout;->d:I

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/card/widget/SelectLayout;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/card/widget/SelectLayout;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/widget/SelectLayout;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method

.method public setSelectItemAndPerfomClick(Ljava/lang/String;)V
    .locals 5
    .parameter "desc"

    .prologue
    .line 80
    if-nez p1, :cond_1

    .line 96
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v2, p0, Lcom/sina/weibo/card/widget/SelectLayout;->d:I

    if-ge v0, v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/card/widget/SelectLayout;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    iget-object v2, p0, Lcom/sina/weibo/card/widget/SelectLayout;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    iget v2, p0, Lcom/sina/weibo/card/widget/SelectLayout;->e:I

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/card/widget/SelectLayout;->b:Lcom/sina/weibo/card/widget/SelectLayout$a;

    if-eqz v2, :cond_2

    .line 87
    iget v2, p0, Lcom/sina/weibo/card/widget/SelectLayout;->e:I

    if-gez v2, :cond_3

    const/4 v1, 0x0

    .line 88
    .local v1, oldDesc:Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/card/widget/SelectLayout;->b:Lcom/sina/weibo/card/widget/SelectLayout$a;

    iget v3, p0, Lcom/sina/weibo/card/widget/SelectLayout;->e:I

    iget-object v4, p0, Lcom/sina/weibo/card/widget/SelectLayout;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/sina/weibo/card/widget/SelectLayout$a;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 91
    .end local v1           #oldDesc:Ljava/lang/String;
    :cond_2
    iput v0, p0, Lcom/sina/weibo/card/widget/SelectLayout;->e:I

    .line 83
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/card/widget/SelectLayout;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/sina/weibo/card/widget/SelectLayout;->e:I

    aget-object v1, v2, v3

    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/card/widget/SelectLayout;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2
.end method
