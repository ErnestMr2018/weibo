.class public Lcom/sina/weibo/NoNetActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "NoNetActivity.java"


# instance fields
.field a:Landroid/text/style/TextAppearanceSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/sina/weibo/k/a;Landroid/view/ViewGroup;)V
    .locals 10
    .parameter "theme"
    .parameter "layout"

    .prologue
    .line 67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 68
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 70
    .local v6, view:Landroid/view/View;
    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    move-object v5, v6

    .line 71
    check-cast v5, Landroid/widget/TextView;

    .line 72
    .local v5, textView:Landroid/widget/TextView;
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    .local v4, text:Ljava/lang/String;
    const-string v7, "WLAN"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 74
    .local v2, index:I
    if-lez v2, :cond_0

    .line 75
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .local v3, spannableString:Landroid/text/SpannableString;
    iget-object v7, p0, Lcom/sina/weibo/NoNetActivity;->a:Landroid/text/style/TextAppearanceSpan;

    add-int/lit8 v8, v2, 0x4

    const/16 v9, 0x12

    invoke-virtual {v3, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .end local v3           #spannableString:Landroid/text/SpannableString;
    :cond_0
    const v7, 0x7f080019

    invoke-virtual {p1, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .end local v2           #index:I
    .end local v4           #text:Ljava/lang/String;
    .end local v5           #textView:Landroid/widget/TextView;
    .end local v6           #view:Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .restart local v6       #view:Landroid/view/View;
    :cond_2
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 81
    check-cast v6, Landroid/view/ViewGroup;

    .end local v6           #view:Landroid/view/View;
    invoke-direct {p0, p1, v6}, Lcom/sina/weibo/NoNetActivity;->a(Lcom/sina/weibo/k/a;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 93
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/NoNetActivity;->finish()V

    .line 97
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/NoNetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 62
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f0d03bd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NoNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .local v0, layout:Landroid/view/ViewGroup;
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/NoNetActivity;->a(Lcom/sina/weibo/k/a;Landroid/view/ViewGroup;)V

    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d083c

    if-ne v3, v4, :cond_1

    .line 44
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.DATA_ROAMING_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .local v2, intent:Landroid/content/Intent;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_0

    .line 46
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.android.phone"

    const-string v4, "com.android.phone.Settings"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .local v0, cName:Landroid/content/ComponentName;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .end local v0           #cName:Landroid/content/ComponentName;
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/sina/weibo/NoNetActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v2           #intent:Landroid/content/Intent;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 57
    return-void

    .line 51
    .restart local v2       #intent:Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 53
    .local v1, e:Ljava/lang/Exception;
    const v3, 0x7f0a07a4

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const v7, 0x7f0d083c

    .line 26
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0301c4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoNetActivity;->c(I)V

    .line 28
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/NoNetActivity;->a:Landroid/text/style/TextAppearanceSpan;

    .line 29
    invoke-virtual {p0}, Lcom/sina/weibo/NoNetActivity;->b()V

    .line 30
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoNetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a05f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NoNetActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/NoNetActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.settings.DATA_ROAMING_SETTINGS"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .local v6, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/NoNetActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, v7}, Lcom/sina/weibo/NoNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v7}, Lcom/sina/weibo/NoNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, v7}, Lcom/sina/weibo/NoNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f08003d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 89
    return-void
.end method
