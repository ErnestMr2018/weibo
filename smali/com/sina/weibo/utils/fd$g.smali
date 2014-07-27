.class public Lcom/sina/weibo/utils/fd$g;
.super Landroid/app/Dialog;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/sina/weibo/utils/fd$e;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 917
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 918
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 9
    .parameter "context"

    .prologue
    const/4 v8, 0x1

    .line 927
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-static {v5}, Lcom/sina/weibo/utils/fd$e;->d(Lcom/sina/weibo/utils/fd$e;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 928
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->a()Ljava/lang/String;

    move-result-object v4

    .line 929
    .local v4, title:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 930
    iput v8, p0, Lcom/sina/weibo/utils/fd$g;->b:I

    .line 940
    .end local v4           #title:Ljava/lang/String;
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 941
    .local v2, dialogLy:Landroid/widget/LinearLayout;
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 945
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->n()Lcom/sina/weibo/utils/fd$l;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, p0}, Lcom/sina/weibo/utils/fd$l;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)Lcom/sina/weibo/utils/fd$d;

    move-result-object v3

    .line 946
    .local v3, headerView:Lcom/sina/weibo/utils/fd$d;
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->n()Lcom/sina/weibo/utils/fd$l;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, p0}, Lcom/sina/weibo/utils/fd$l;->b(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)Lcom/sina/weibo/utils/fd$b;

    move-result-object v1

    .line 947
    .local v1, contentView:Lcom/sina/weibo/utils/fd$b;
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->n()Lcom/sina/weibo/utils/fd$l;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, p0}, Lcom/sina/weibo/utils/fd$l;->c(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)Lcom/sina/weibo/utils/fd$a;

    move-result-object v0

    .line 948
    .local v0, buttonGroupView:Lcom/sina/weibo/utils/fd$a;
    iget v5, p0, Lcom/sina/weibo/utils/fd$g;->b:I

    packed-switch v5, :pswitch_data_0

    .line 995
    :cond_0
    :goto_1
    return-object v2

    .line 932
    .end local v0           #buttonGroupView:Lcom/sina/weibo/utils/fd$a;
    .end local v1           #contentView:Lcom/sina/weibo/utils/fd$b;
    .end local v2           #dialogLy:Landroid/widget/LinearLayout;
    .end local v3           #headerView:Lcom/sina/weibo/utils/fd$d;
    .restart local v4       #title:Ljava/lang/String;
    :cond_1
    const/4 v5, 0x2

    iput v5, p0, Lcom/sina/weibo/utils/fd$g;->b:I

    goto :goto_0

    .line 934
    .end local v4           #title:Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-static {v5}, Lcom/sina/weibo/utils/fd$e;->a(Lcom/sina/weibo/utils/fd$e;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 935
    const/4 v5, 0x4

    iput v5, p0, Lcom/sina/weibo/utils/fd$g;->b:I

    goto :goto_0

    .line 937
    :cond_3
    const/4 v5, 0x3

    iput v5, p0, Lcom/sina/weibo/utils/fd$g;->b:I

    goto :goto_0

    .line 951
    .restart local v0       #buttonGroupView:Lcom/sina/weibo/utils/fd$a;
    .restart local v1       #contentView:Lcom/sina/weibo/utils/fd$b;
    .restart local v2       #dialogLy:Landroid/widget/LinearLayout;
    .restart local v3       #headerView:Lcom/sina/weibo/utils/fd$d;
    :pswitch_0
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/utils/fd$d;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 952
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/fd$e;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/sina/weibo/utils/fd$b;->a(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 953
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 955
    :cond_4
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/fd$e;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v7}, Lcom/sina/weibo/utils/fd$e;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/fd$e;->j()Lcom/sina/weibo/utils/fd$n;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/sina/weibo/utils/fd$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/fd$n;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 964
    :pswitch_1
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/fd$e;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/sina/weibo/utils/fd$b;->b(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 965
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/fd$e;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v7}, Lcom/sina/weibo/utils/fd$e;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/fd$e;->j()Lcom/sina/weibo/utils/fd$n;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/sina/weibo/utils/fd$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/fd$n;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 973
    :pswitch_2
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->a()Ljava/lang/String;

    move-result-object v4

    .line 975
    .restart local v4       #title:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 976
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/utils/fd$d;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 980
    :cond_5
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/fd$e;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/sina/weibo/utils/fd$b;->a(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 982
    invoke-direct {p0, v2}, Lcom/sina/weibo/utils/fd$g;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 987
    .end local v4           #title:Ljava/lang/String;
    :pswitch_3
    iget-object v5, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/fd$e;->d()[Lcom/sina/weibo/utils/fd$f;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/fd$e;->k()Lcom/sina/weibo/utils/fd$p;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/sina/weibo/utils/fd$b;->a([Lcom/sina/weibo/utils/fd$f;Lcom/sina/weibo/utils/fd$p;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 948
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4
    .parameter "dialogLy"

    .prologue
    .line 999
    iget-object v2, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-static {v2}, Lcom/sina/weibo/utils/fd$e;->a(Lcom/sina/weibo/utils/fd$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1000
    iget-object v2, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->n()Lcom/sina/weibo/utils/fd$l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/sina/weibo/utils/fd$l;->d(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)Lcom/sina/weibo/utils/fd$c;

    move-result-object v0

    .line 1002
    .local v0, rootView:Lcom/sina/weibo/utils/fd$c;
    iget-object v2, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->c()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/sina/weibo/utils/SmsCodeDialogView;

    if-eqz v2, :cond_0

    .line 1003
    iget-object v2, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/SmsCodeDialogView;

    .line 1004
    .local v1, view2:Lcom/sina/weibo/utils/SmsCodeDialogView;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->setRootViewCallback(Lcom/sina/weibo/utils/fd$q;)V

    .line 1007
    .end local v1           #view2:Lcom/sina/weibo/utils/SmsCodeDialogView;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1008
    iget-object v2, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->m()Lcom/sina/weibo/utils/fd$o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$c;->a(Lcom/sina/weibo/utils/fd$o;)V

    .line 1010
    .end local v0           #rootView:Lcom/sina/weibo/utils/fd$c;
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/utils/fd$e;)V
    .locals 0
    .parameter "builder"

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    .line 1014
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 1069
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1070
    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sina.weibo.ACTION_WEIBO_DIALOG_DISMISS"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1071
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 922
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 923
    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/fd$g;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/fd$g;->setContentView(Landroid/view/View;)V

    .line 924
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1076
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->l()Lcom/sina/weibo/utils/fd$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->l()Lcom/sina/weibo/utils/fd$m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/fd$m;->a(Landroid/view/View;)V

    .line 1083
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 6

    .prologue
    .line 1018
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1019
    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090281

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1020
    .local v2, FRAMEWIDTH:I
    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09027f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    add-int v1, v4, v5

    .line 1022
    .local v1, DIALOGWIDTH:I
    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 1023
    .local v3, lp:Landroid/view/WindowManager$LayoutParams;
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1024
    const/16 v4, 0x88

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1025
    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1027
    iget-object v4, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->o()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/sina/weibo/utils/fd$g;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1029
    iget-object v4, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->p()I

    move-result v4

    if-lez v4, :cond_1

    .line 1030
    iget-object v4, p0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->p()I

    move-result v0

    .line 1036
    .local v0, DIALOGMAXHEIGHT:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/utils/fe;

    invoke-direct {v5, p0, v0}, Lcom/sina/weibo/utils/fe;-><init>(Lcom/sina/weibo/utils/fd$g;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1064
    .end local v0           #DIALOGMAXHEIGHT:I
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.sina.weibo.ACTION_WEIBO_DIALOG_SHOW"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/fd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1065
    return-void

    .line 1032
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/utils/fd$g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090280

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .restart local v0       #DIALOGMAXHEIGHT:I
    goto :goto_0
.end method
