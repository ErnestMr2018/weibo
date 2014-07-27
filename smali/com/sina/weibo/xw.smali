.class Lcom/sina/weibo/xw;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iput-object p2, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "postion"

    .prologue
    .line 1177
    iget-object v1, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05de

    if-ne v1, v2, :cond_1

    .line 1178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1179
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const-class v2, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1180
    const-string v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1182
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/ProfileInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1200
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 1183
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e3

    if-ne v1, v2, :cond_2

    .line 1184
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;I)V

    goto :goto_0

    .line 1185
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e4

    if-ne v1, v2, :cond_3

    .line 1186
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;I)V

    goto :goto_0

    .line 1187
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05df

    if-ne v1, v2, :cond_4

    .line 1188
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;I)V

    goto :goto_0

    .line 1189
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e0

    if-ne v1, v2, :cond_5

    .line 1190
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;I)V

    goto :goto_0

    .line 1191
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e9

    if-ne v1, v2, :cond_6

    .line 1192
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;I)V

    goto :goto_0

    .line 1193
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a06d4

    if-ne v1, v2, :cond_7

    .line 1194
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;I)V

    goto/16 :goto_0

    .line 1195
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e2

    if-ne v1, v2, :cond_8

    .line 1196
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;I)V

    goto/16 :goto_0

    .line 1197
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/xw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e1

    if-ne v1, v2, :cond_0

    .line 1198
    iget-object v1, p0, Lcom/sina/weibo/xw;->b:Lcom/sina/weibo/ProfileInfoActivity;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;I)V

    goto/16 :goto_0
.end method
