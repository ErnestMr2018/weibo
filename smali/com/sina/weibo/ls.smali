.class Lcom/sina/weibo/ls;
.super Ljava/lang/Object;
.source "HotCmtAndForwardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/HotCmtAndForwardActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HotCmtAndForwardActivity$d;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 993
    iput-object p1, p0, Lcom/sina/weibo/ls;->b:Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    iput p2, p0, Lcom/sina/weibo/ls;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 996
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_1

    .line 997
    iget-object v1, p0, Lcom/sina/weibo/ls;->b:Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "key_visitor_dialogtitle"

    iget-object v3, p0, Lcom/sina/weibo/ls;->b:Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    iget-object v3, v3, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    const v4, 0x7f0a071b

    invoke-virtual {v3, v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 999
    iget-object v1, p0, Lcom/sina/weibo/ls;->b:Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    const v2, 0x7f0a071c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ls;->b:Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    iget-object v2, v2, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ls;->b:Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v2, p0, Lcom/sina/weibo/ls;->b:Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    iget-object v2, v2, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget v3, p0, Lcom/sina/weibo/ls;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(IZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;Ljava/util/List;)V

    .line 1003
    const v1, 0x7f0d013e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1004
    .local v0, view:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1005
    new-instance v1, Lcom/sina/weibo/view/ga;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/ga;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method
