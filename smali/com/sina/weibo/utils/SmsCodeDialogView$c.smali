.class Lcom/sina/weibo/utils/SmsCodeDialogView$c;
.super Landroid/database/ContentObserver;
.source "SmsCodeDialogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/SmsCodeDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/SmsCodeDialogView;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView;Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;)V
    .locals 2
    .parameter
    .parameter "activity"
    .parameter "handler"
    .parameter "verifyText"

    .prologue
    const/4 v1, 0x0

    .line 704
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    .line 705
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 700
    iput-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->b:Landroid/app/Activity;

    .line 701
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->c:Ljava/lang/String;

    .line 702
    iput-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->d:Landroid/widget/EditText;

    .line 706
    iput-object p2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->b:Landroid/app/Activity;

    .line 707
    iput-object p4, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->d:Landroid/widget/EditText;

    .line 708
    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 727
    const/4 v6, 0x0

    .line 729
    .local v6, cursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->b:Landroid/app/Activity;

    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v14

    const-string v3, "body"

    aput-object v3, v2, v13

    const/4 v3, 0x2

    const-string v4, "read"

    aput-object v4, v2, v3

    const-string v3, "read=?"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v14

    const-string v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 731
    if-eqz v6, :cond_1

    .line 732
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 733
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    const-string v0, "body"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 735
    .local v11, smsbody:Ljava/lang/String;
    const-string v10, "\\d{6}"

    .line 736
    .local v10, regEx:Ljava/lang/String;
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 737
    .local v9, p:Ljava/util/regex/Pattern;
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 738
    .local v8, m:Ljava/util/regex/Matcher;
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    .line 740
    .local v12, start:I
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 741
    .local v7, end:I
    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->c:Ljava/lang/String;

    .line 744
    .end local v7           #end:I
    .end local v12           #start:I
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0, v13}, Lcom/sina/weibo/utils/SmsCodeDialogView;->d(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->p(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 752
    .end local v8           #m:Ljava/util/regex/Matcher;
    .end local v9           #p:Ljava/util/regex/Pattern;
    .end local v10           #regEx:Ljava/lang/String;
    .end local v11           #smsbody:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/SmsCodeDialogView$c;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->a()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .parameter "selfChange"

    .prologue
    .line 712
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->e(Lcom/sina/weibo/utils/SmsCodeDialogView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->o(Lcom/sina/weibo/utils/SmsCodeDialogView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/utils/du;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/du;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView$c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
