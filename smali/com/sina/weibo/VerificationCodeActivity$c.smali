.class Lcom/sina/weibo/VerificationCodeActivity$c;
.super Landroid/database/ContentObserver;
.source "VerificationCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VerificationCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;)V
    .locals 2
    .parameter
    .parameter "activity"
    .parameter "handler"
    .parameter "verifyText"

    .prologue
    const/4 v1, 0x0

    .line 655
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->a:Lcom/sina/weibo/VerificationCodeActivity;

    .line 656
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 651
    iput-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->b:Landroid/app/Activity;

    .line 652
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->c:Ljava/lang/String;

    .line 653
    iput-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->d:Landroid/widget/EditText;

    .line 657
    iput-object p2, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->b:Landroid/app/Activity;

    .line 658
    iput-object p4, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->d:Landroid/widget/EditText;

    .line 659
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 678
    const/4 v6, 0x0

    .line 680
    .local v6, cursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->b:Landroid/app/Activity;

    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v13

    const-string v3, "body"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "read"

    aput-object v4, v2, v3

    const-string v3, "read=?"

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v13

    const-string v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 682
    if-eqz v6, :cond_1

    .line 683
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 684
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    const-string v0, "body"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 686
    .local v11, smsbody:Ljava/lang/String;
    const-string v10, "\\d{6}"

    .line 687
    .local v10, regEx:Ljava/lang/String;
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 688
    .local v9, p:Ljava/util/regex/Pattern;
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 689
    .local v8, m:Ljava/util/regex/Matcher;
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    .line 691
    .local v12, start:I
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 692
    .local v7, end:I
    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->c:Ljava/lang/String;

    .line 695
    .end local v7           #end:I
    .end local v12           #start:I
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 701
    .end local v8           #m:Ljava/util/regex/Matcher;
    .end local v9           #p:Ljava/util/regex/Pattern;
    .end local v10           #regEx:Ljava/lang/String;
    .end local v11           #smsbody:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VerificationCodeActivity$c;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/sina/weibo/VerificationCodeActivity$c;->a()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .parameter "selfChange"

    .prologue
    .line 663
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$c;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->e(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 668
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/aek;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aek;-><init>(Lcom/sina/weibo/VerificationCodeActivity$c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
