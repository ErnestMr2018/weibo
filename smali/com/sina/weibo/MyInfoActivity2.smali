.class public Lcom/sina/weibo/MyInfoActivity2;
.super Lcom/sina/weibo/ProfileInfoActivity;
.source "MyInfoActivity2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MyInfoActivity2$a;
    }
.end annotation


# instance fields
.field private G:Lcom/sina/weibo/data/sp/d;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Lcom/sina/weibo/utils/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity2;->H:Z

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->I:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->J:Ljava/lang/String;

    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->z:Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->y:Ljava/lang/String;

    .line 349
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity2;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->L:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/EditUserInfoActivity$b;)V
    .locals 2
    .parameter "editInfo"

    .prologue
    .line 454
    if-eqz p1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 456
    .local v0, userinfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/utils/ep;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/EditUserInfoActivity$b;)V

    .line 457
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/ProfileInfoHeader;->setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 458
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->J()V

    .line 460
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->C()V

    .line 462
    .end local v0           #userinfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity2;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyInfoActivity2;->g(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8
    .parameter "pid"
    .parameter "type"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 245
    const/4 v3, 0x0

    .line 246
    .local v3, showDialog:Z
    const/16 v4, 0xc9

    if-ne p2, v4, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity2;->G:Lcom/sina/weibo/data/sp/d;

    const-string v5, "show_cover_shared_prompt"

    invoke-virtual {v4, v5, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 248
    const/4 v3, 0x1

    .line 249
    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity2;->G:Lcom/sina/weibo/data/sp/d;

    const-string v5, "show_cover_shared_prompt"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 256
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 257
    const v4, 0x7f0a0611

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    .local v2, info:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/sf;

    invoke-direct {v4, p0, p1, p2}, Lcom/sina/weibo/sf;-><init>(Lcom/sina/weibo/MyInfoActivity2;Ljava/lang/String;I)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 295
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v6}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0789

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a01c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 299
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 300
    .local v1, dialog:Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 303
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v1           #dialog:Landroid/app/Dialog;
    .end local v2           #info:Ljava/lang/String;
    :cond_1
    return-void

    .line 250
    :cond_2
    const/16 v4, 0xca

    if-ne p2, v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity2;->G:Lcom/sina/weibo/data/sp/d;

    const-string v5, "show_cover_shared_copy_prompt"

    invoke-virtual {v4, v5, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 252
    const/4 v3, 0x1

    .line 253
    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity2;->G:Lcom/sina/weibo/data/sp/d;

    const-string v5, "show_cover_shared_copy_prompt"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/MyInfoActivity2;)Lcom/sina/weibo/utils/bx;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->M:Lcom/sina/weibo/utils/bx;

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5
    .parameter "data"

    .prologue
    const/4 v0, 0x0

    .line 536
    if-nez p0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-object v0

    .line 540
    :cond_1
    const-string v3, "pic_attachment_list"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachmentList;

    .line 542
    .local v1, picList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 546
    const-string v0, ""

    .line 547
    .local v0, localPicPath:Ljava/lang/String;
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 548
    .local v2, picObject:Lcom/sina/weibo/models/PicAttachment;
    if-eqz v2, :cond_0

    .line 549
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_2
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .parameter "picPath"

    .prologue
    .line 564
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setLocalCoverPath(Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity2;->b(Z)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    sget-object v0, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    const-string v1, "picpath is empty"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private g(Z)V
    .locals 0
    .parameter "requestNet"

    .prologue
    .line 604
    invoke-super {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->b(Z)V

    .line 605
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, action:Ljava/lang/String;
    sget-object v12, Lcom/sina/weibo/utils/p;->aJ:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 174
    .local v2, bund:Landroid/os/Bundle;
    const-string v12, "editinfo"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/EditUserInfoActivity$b;

    .line 176
    .local v4, editInfo:Lcom/sina/weibo/EditUserInfoActivity$b;
    invoke-direct {p0, v4}, Lcom/sina/weibo/MyInfoActivity2;->a(Lcom/sina/weibo/EditUserInfoActivity$b;)V

    .line 242
    .end local v2           #bund:Landroid/os/Bundle;
    .end local v4           #editInfo:Lcom/sina/weibo/EditUserInfoActivity$b;
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    sget-object v12, Lcom/sina/weibo/utils/p;->aS:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 178
    const-string v12, "upload_result"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 179
    .local v10, result:Z
    if-eqz v10, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->h()Z

    move-result v3

    .line 181
    .local v3, currentIsProfileActivity:Z
    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->G:Lcom/sina/weibo/data/sp/d;

    const-string v13, "show_cover_shared_prompt"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 183
    .local v6, hasShowSuccessPrompt:Z
    const-string v12, "extra_message"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 184
    .local v8, picPath:Ljava/lang/String;
    const-string v12, "extra_uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 185
    .local v11, uid:Ljava/lang/String;
    const-string v12, "extra_cover_pid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->J:Ljava/lang/String;

    .line 186
    const-string v12, "show_shared_cover_type"

    const/16 v13, 0xc9

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, p0, Lcom/sina/weibo/MyInfoActivity2;->K:I

    .line 188
    if-nez v6, :cond_2

    .line 189
    if-eqz v3, :cond_3

    .line 191
    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->J:Ljava/lang/String;

    iget v13, p0, Lcom/sina/weibo/MyInfoActivity2;->K:I

    invoke-direct {p0, v12, v13}, Lcom/sina/weibo/MyInfoActivity2;->a(Ljava/lang/String;I)V

    .line 198
    :cond_2
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v12, :cond_0

    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getLocalCoverPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 200
    invoke-direct {p0, v8}, Lcom/sina/weibo/MyInfoActivity2;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_3
    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/sina/weibo/MyInfoActivity2;->H:Z

    .line 194
    iput-object v11, p0, Lcom/sina/weibo/MyInfoActivity2;->I:Ljava/lang/String;

    goto :goto_1

    .line 203
    .end local v3           #currentIsProfileActivity:Z
    .end local v6           #hasShowSuccessPrompt:Z
    .end local v8           #picPath:Ljava/lang/String;
    .end local v11           #uid:Ljava/lang/String;
    :cond_4
    const-string v12, "extra_message"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    .local v5, erroMsg:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 205
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v12}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 207
    :cond_5
    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v12}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v12}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getLocalCoverPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 209
    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v12}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Lcom/sina/weibo/models/JsonUserInfo;->setLocalCoverPath(Ljava/lang/String;)V

    .line 210
    const/4 v12, 0x0

    invoke-virtual {p0, v12}, Lcom/sina/weibo/MyInfoActivity2;->b(Z)V

    goto/16 :goto_0

    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->L()V

    goto/16 :goto_0

    .line 215
    .end local v5           #erroMsg:Ljava/lang/String;
    .end local v10           #result:Z
    :cond_7
    sget-object v12, Lcom/sina/weibo/utils/p;->aT:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 216
    const-string v12, "upload_result"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 217
    .restart local v10       #result:Z
    if-eqz v10, :cond_8

    .line 218
    const-string v12, "need_update"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 220
    .local v7, needUpdate:Z
    if-eqz v7, :cond_0

    .line 221
    const-string v12, "extra_message"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    .local v9, portraitPath:Ljava/lang/String;
    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    check-cast v12, Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-virtual {v12, v9}, Lcom/sina/weibo/view/MyInfoHeaderView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    .end local v7           #needUpdate:Z
    .end local v9           #portraitPath:Ljava/lang/String;
    :cond_8
    const-string v12, "extra_message"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    .restart local v5       #erroMsg:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 229
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v12}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 231
    :cond_9
    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v12}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->n()V

    goto/16 :goto_0

    .line 233
    .end local v5           #erroMsg:Ljava/lang/String;
    .end local v10           #result:Z
    :cond_a
    sget-object v12, Lcom/sina/weibo/utils/p;->aU:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 234
    const-string v12, "local_cover_path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 235
    .restart local v8       #picPath:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v12, :cond_0

    iget-object v12, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getLocalCoverPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 237
    invoke-direct {p0, v8}, Lcom/sina/weibo/MyInfoActivity2;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    .end local v8           #picPath:Ljava/lang/String;
    :cond_b
    sget-object v12, Lcom/sina/weibo/utils/p;->aV:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->C()V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;Z)V
    .locals 6
    .parameter "data"
    .parameter "isCamera"

    .prologue
    const/4 v5, 0x0

    .line 387
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 388
    const v4, 0x7f0a0388

    invoke-static {p0, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    const-string v4, "pic_attachment_list"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    .line 394
    .local v0, picList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 399
    .local v1, picObject:Lcom/sina/weibo/models/PicAttachment;
    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v2

    .line 401
    .local v2, resultPath:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 402
    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    check-cast v4, Lcom/sina/weibo/view/MyInfoHeaderView;

    iput-object v2, v4, Lcom/sina/weibo/view/MyInfoHeaderView;->a:Ljava/lang/String;

    .line 408
    .end local v2           #resultPath:Ljava/lang/String;
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    check-cast v4, Lcom/sina/weibo/view/MyInfoHeaderView;

    iget-object v5, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    check-cast v5, Lcom/sina/weibo/view/MyInfoHeaderView;

    iget-object v5, v5, Lcom/sina/weibo/view/MyInfoHeaderView;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/MyInfoHeaderView;->a(Ljava/lang/String;)V

    .line 411
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/UploadPortraitService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .local v3, serviceIntent:Landroid/content/Intent;
    const-string v4, "upload_type"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string v5, "pic_path"

    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    check-cast v4, Lcom/sina/weibo/view/MyInfoHeaderView;

    iget-object v4, v4, Lcom/sina/weibo/view/MyInfoHeaderView;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyInfoActivity2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 404
    .end local v3           #serviceIntent:Landroid/content/Intent;
    .restart local v2       #resultPath:Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    check-cast v4, Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/view/MyInfoHeaderView;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a_()V
    .locals 2

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity2;->O()V

    .line 335
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->A()V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MyInfoActivity2;->a(Lcom/sina/weibo/models/ProfileInfoHeader;Z)V

    .line 337
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2
    .parameter "data"

    .prologue
    .line 466
    invoke-super {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->b(Landroid/content/Intent;)V

    .line 468
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, action:Ljava/lang/String;
    const-string v1, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->C()V

    .line 474
    :cond_1
    return-void
.end method

.method protected b(Z)V
    .locals 8
    .parameter "requestNet"

    .prologue
    .line 576
    iget-object v5, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v5}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v5}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getLocalCoverPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 578
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyInfoActivity2;->g(Z)V

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 580
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v5}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getLocalCoverPath()Ljava/lang/String;

    move-result-object v2

    .line 581
    .local v2, localPicPath:Ljava/lang/String;
    if-eqz v2, :cond_3

    const-string v5, "local_drawable"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 582
    iget-object v5, p0, Lcom/sina/weibo/MyInfoActivity2;->b:Lcom/sina/weibo/k/a;

    const-string v6, "profile_cover_background"

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 583
    .local v3, rawId:I
    if-eqz v3, :cond_1

    .line 584
    iget-object v5, p0, Lcom/sina/weibo/MyInfoActivity2;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MyInfoActivity2;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 587
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 589
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 590
    .local v1, drawable:Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 591
    iget-object v5, p0, Lcom/sina/weibo/MyInfoActivity2;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v5, v1}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 595
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #drawable:Landroid/graphics/drawable/BitmapDrawable;
    .end local v3           #rawId:I
    :cond_3
    new-instance v4, Lcom/sina/weibo/MyInfoActivity2$a;

    iget-object v5, p0, Lcom/sina/weibo/MyInfoActivity2;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v5}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getLocalCoverPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, p1}, Lcom/sina/weibo/MyInfoActivity2$a;-><init>(Lcom/sina/weibo/MyInfoActivity2;Ljava/lang/String;Z)V

    .line 597
    .local v4, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v7, "async_card"

    invoke-virtual {v5, v4, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/sina/weibo/se;

    invoke-direct {v0, p0}, Lcom/sina/weibo/se;-><init>(Lcom/sina/weibo/MyInfoActivity2;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->D:Landroid/content/BroadcastReceiver;

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->d()V

    .line 158
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 162
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    sget-object v1, Lcom/sina/weibo/utils/p;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    sget-object v1, Lcom/sina/weibo/utils/p;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    sget-object v1, Lcom/sina/weibo/utils/p;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/sina/weibo/utils/p;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MyInfoActivity2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 168
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/MyInfoHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    .line 308
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 312
    new-instance v0, Lcom/sina/weibo/utils/bx;

    new-instance v1, Lcom/sina/weibo/sh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sh;-><init>(Lcom/sina/weibo/MyInfoActivity2;)V

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/bx;-><init>(Landroid/content/Context;Lcom/sina/weibo/utils/bx$a;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->M:Lcom/sina/weibo/utils/bx;

    .line 319
    new-instance v0, Lcom/sina/weibo/si;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/si;-><init>(Lcom/sina/weibo/MyInfoActivity2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->q:Lcom/sina/weibo/view/m;

    .line 329
    return-void
.end method

.method protected g()Landroid/content/Intent;
    .locals 13

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 481
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 482
    .local v3, i:Landroid/content/Intent;
    new-instance v6, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v6}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 483
    .local v6, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    new-instance v5, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v5}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 484
    .local v5, picInfo:Lcom/sina/weibo/models/PicInfo;
    const-string v1, ""

    .line 485
    .local v1, coverPid:Ljava/lang/String;
    const-string v0, ""

    .line 486
    .local v0, coordinate:Ljava/lang/String;
    const-string v2, ""

    .line 487
    .local v2, coverUid:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getLocalCoverPath()Ljava/lang/String;

    move-result-object v4

    .local v4, localPath:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 488
    iget-object v9, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 489
    const-string v9, "local_drawable"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 490
    iget-object v9, p0, Lcom/sina/weibo/MyInfoActivity2;->b:Lcom/sina/weibo/k/a;

    const-string v10, "profile_cover_background"

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;)I

    move-result v7

    .line 491
    .local v7, resId:I
    invoke-virtual {v5, v7}, Lcom/sina/weibo/models/PicInfo;->setLocalResourceId(I)V

    .line 509
    .end local v4           #localPath:Ljava/lang/String;
    .end local v7           #resId:I
    :goto_0
    invoke-virtual {v6, v5}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 510
    const-string v9, "extra_p_pic"

    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 512
    const-string v9, "cover_pid"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v1, Lcom/sina/weibo/utils/p;->bL:Ljava/lang/String;

    .end local v1           #coverPid:Ljava/lang/String;
    :cond_0
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v9, "cover_coordinate"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v0, Lcom/sina/weibo/utils/p;->bM:Ljava/lang/String;

    .end local v0           #coordinate:Ljava/lang/String;
    :cond_1
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v9, "cover_uid"

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 523
    const-string v9, "224"

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/sina/weibo/log/x;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 527
    .end local v2           #coverUid:Ljava/lang/String;
    .end local v3           #i:Landroid/content/Intent;
    .end local v5           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v6           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    :goto_1
    return-object v3

    .line 493
    .restart local v0       #coordinate:Ljava/lang/String;
    .restart local v1       #coverPid:Ljava/lang/String;
    .restart local v2       #coverUid:Ljava/lang/String;
    .restart local v3       #i:Landroid/content/Intent;
    .restart local v4       #localPath:Ljava/lang/String;
    .restart local v5       #picInfo:Lcom/sina/weibo/models/PicInfo;
    .restart local v6       #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_2
    invoke-virtual {v5, v4}, Lcom/sina/weibo/models/PicInfo;->setLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 498
    .end local v4           #localPath:Ljava/lang/String;
    :cond_3
    iget-object v9, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 499
    iget-object v9, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/sina/weibo/MyInfoActivity2;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    .local v8, url:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 500
    invoke-virtual {v5, v8}, Lcom/sina/weibo/models/PicInfo;->setBmiddleUrl(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v5, v8}, Lcom/sina/weibo/models/PicInfo;->setLargeUrl(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v5, v8}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 503
    invoke-static {v8}, Lcom/sina/weibo/utils/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-static {v8}, Lcom/sina/weibo/utils/em;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    .end local v8           #url:Ljava/lang/String;
    :cond_4
    const v9, 0x7f070010

    invoke-virtual {v5, v9}, Lcom/sina/weibo/models/PicInfo;->setLocalResourceId(I)V

    goto :goto_0

    .line 527
    .end local v0           #coordinate:Ljava/lang/String;
    .end local v1           #coverPid:Ljava/lang/String;
    .end local v2           #coverUid:Ljava/lang/String;
    .end local v3           #i:Landroid/content/Intent;
    .end local v5           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v6           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 621
    const-class v0, Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity2;->O()V

    .line 342
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v4, 0x2

    .line 353
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ProfileInfoActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 354
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 355
    packed-switch p1, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 357
    :pswitch_0
    const/4 v3, 0x0

    invoke-virtual {p0, p3, v3}, Lcom/sina/weibo/MyInfoActivity2;->a(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 360
    :pswitch_1
    const-string v3, "extra_cover_changed_type"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 362
    .local v2, type:I
    if-ne v2, v4, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->C()V

    goto :goto_0

    .line 364
    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 365
    invoke-static {p3}, Lcom/sina/weibo/MyInfoActivity2;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, picPath:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyInfoActivity2;->g(Ljava/lang/String;)V

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 369
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/UploadPortraitService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    .local v1, serviceIntent:Landroid/content/Intent;
    const-string v3, "pic_path"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v3, "upload_type"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyInfoActivity2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->G:Lcom/sina/weibo/data/sp/d;

    .line 129
    invoke-super {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity2;->F:Z

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const-string v0, "show_shared_cover_dia_uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->I:Ljava/lang/String;

    .line 135
    const-string v0, "show_shared_cover_dia_pid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->J:Ljava/lang/String;

    .line 137
    const-string v0, "show_shared_cover_dialog"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity2;->H:Z

    .line 149
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_cover_shared_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->I:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_cover_pid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->J:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_share_dialog_onresume"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity2;->H:Z

    .line 144
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_shared_cover_type"

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/MyInfoActivity2;->K:I

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cover_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->L:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->M:Lcom/sina/weibo/utils/bx;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->M:Lcom/sina/weibo/utils/bx;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bx;->b()V

    .line 450
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/ProfileInfoActivity;->onPause()V

    .line 451
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Lcom/sina/weibo/ProfileInfoActivity;->onResume()V

    .line 433
    iget-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity2;->H:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity2;->H:Z

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->J:Ljava/lang/String;

    iget v1, p0, Lcom/sina/weibo/MyInfoActivity2;->K:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/MyInfoActivity2;->a(Ljava/lang/String;I)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->M:Lcom/sina/weibo/utils/bx;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->M:Lcom/sina/weibo/utils/bx;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bx;->a()V

    .line 442
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 421
    invoke-super {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 422
    const-string v0, "show_shared_cover_dia_uid"

    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "show_shared_cover_dia_pid"

    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "show_shared_cover_dialog"

    iget-boolean v1, p0, Lcom/sina/weibo/MyInfoActivity2;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    return-void
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x1

    return v0
.end method
