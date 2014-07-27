.class Lcom/sina/weibo/agz;
.super Ljava/lang/Object;
.source "WeiboBrowser.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    iput-object p2, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .parameter "postion"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1084
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e9

    if-ne v1, v2, :cond_1

    .line 1085
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, v4}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Z)V

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a06d4

    if-ne v1, v2, :cond_2

    .line 1087
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, v3}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Z)V

    goto :goto_0

    .line 1088
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05de

    if-ne v1, v2, :cond_3

    .line 1089
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1090
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    const-class v2, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1091
    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1093
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/WeiboBrowser;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1094
    .end local v0           #intent:Landroid/content/Intent;
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e3

    if-ne v1, v2, :cond_4

    .line 1095
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, v4}, Lcom/sina/weibo/WeiboBrowser;->c(Lcom/sina/weibo/WeiboBrowser;Z)V

    goto :goto_0

    .line 1096
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e4

    if-ne v1, v2, :cond_5

    .line 1097
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, v3}, Lcom/sina/weibo/WeiboBrowser;->c(Lcom/sina/weibo/WeiboBrowser;Z)V

    goto :goto_0

    .line 1098
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05df

    if-ne v1, v2, :cond_6

    .line 1099
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, v4}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;Z)V

    goto :goto_0

    .line 1100
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e0

    if-ne v1, v2, :cond_7

    .line 1101
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, v3}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;Z)V

    goto/16 :goto_0

    .line 1102
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e1

    if-ne v1, v2, :cond_8

    .line 1103
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, v4}, Lcom/sina/weibo/WeiboBrowser;->e(Lcom/sina/weibo/WeiboBrowser;Z)V

    goto/16 :goto_0

    .line 1104
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e2

    if-ne v1, v2, :cond_9

    .line 1105
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, v3}, Lcom/sina/weibo/WeiboBrowser;->e(Lcom/sina/weibo/WeiboBrowser;Z)V

    goto/16 :goto_0

    .line 1106
    :cond_9
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e7

    if-ne v1, v2, :cond_a

    .line 1107
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;)V

    goto/16 :goto_0

    .line 1108
    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/agz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a0445

    if-ne v1, v2, :cond_0

    .line 1109
    iget-object v1, p0, Lcom/sina/weibo/agz;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->e(Lcom/sina/weibo/WeiboBrowser;)V

    goto/16 :goto_0
.end method
