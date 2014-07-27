.class public Lcom/sina/weibo/sendqueue/i;
.super Ljava/lang/Object;
.source "PostNewMblogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sendqueue/i$1;,
        Lcom/sina/weibo/sendqueue/i$a;,
        Lcom/sina/weibo/sendqueue/i$b;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/sina/weibo/net/h;

.field private c:F

.field private d:Z

.field private e:Lcom/sina/weibo/utils/au;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/sina/weibo/business/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/sendqueue/i;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v2, p0, Lcom/sina/weibo/sendqueue/i;->b:Lcom/sina/weibo/net/h;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/i;->c:F

    .line 74
    iput-boolean v1, p0, Lcom/sina/weibo/sendqueue/i;->d:Z

    .line 79
    iput-object v2, p0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    .line 84
    iput v1, p0, Lcom/sina/weibo/sendqueue/i;->f:I

    .line 89
    iput v1, p0, Lcom/sina/weibo/sendqueue/i;->g:I

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/i;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/sendqueue/i;->c:F

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/i;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/sendqueue/i;->f:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4
    .parameter "context"
    .parameter "picUploadType"

    .prologue
    .line 397
    sput p1, Lcom/sina/weibo/sendqueue/i;->a:I

    .line 399
    const-string v1, "weibo_pic_upload"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 400
    .local v0, sp:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pic_upload_type"

    sget v3, Lcom/sina/weibo/sendqueue/i;->a:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/i;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/sendqueue/i;->c:F

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/net/h;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->b:Lcom/sina/weibo/net/h;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/sendqueue/i;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/i;->d:Z

    return v0
.end method

.method private f()Lcom/sina/weibo/models/User;
    .locals 2

    .prologue
    .line 266
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 268
    .local v0, currUser:Lcom/sina/weibo/models/User;
    if-nez v0, :cond_0

    .line 269
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 272
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/au;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;ILjava/lang/String;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/Status;
    .locals 31
    .parameter "context"
    .parameter "localMblogId"
    .parameter "weiboContent"
    .parameter
    .parameter "lat"
    .parameter "lon"
    .parameter "poiid"
    .parameter "poititle"
    .parameter "xid"
    .parameter "offset"
    .parameter "loc"
    .parameter "pageId"
    .parameter "shareUserid"
    .parameter "pageTitle"
    .parameter "pageShare"
    .parameter "userInput"
    .parameter "sourceType"
    .parameter "mark"
    .parameter "statisticInfo"
    .parameter "visible"
    .parameter "listId"
    .parameter "shareType"
    .parameter "objectType"
    .parameter "title"
    .parameter "description"
    .parameter "actionUrl"
    .parameter "appkey"
    .parameter "identify"
    .parameter "streamUrl"
    .parameter "streamUrlHD"
    .parameter "streamDuration"
    .parameter "defaultText"
    .parameter "packageName"
    .parameter "sign"
    .parameter "secureDomain"
    .parameter "scheme"
    .parameter "thumbnailPicPath"
    .parameter "accessCode"
    .parameter "externalWm"
    .parameter "retry"
    .parameter "pageHandleType"
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/AccessCode;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/net/h;",
            ")",
            "Lcom/sina/weibo/models/Status;"
        }
    .end annotation

    .prologue
    .line 112
    .local p4, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    move-object/from16 v0, p44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/sendqueue/i;->b:Lcom/sina/weibo/net/h;

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/sendqueue/i;->f()Lcom/sina/weibo/models/User;

    move-result-object v4

    .line 116
    .local v4, curUser:Lcom/sina/weibo/models/User;
    if-nez p4, :cond_0

    .line 117
    new-instance p4, Ljava/util/ArrayList;

    .end local p4           #pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-direct/range {p4 .. p4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .restart local p4       #pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    :cond_0
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v29, sendPics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v26, picIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v27, Ljava/lang/StringBuffer;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    .local v27, picsFilter:Ljava/lang/StringBuffer;
    const/16 v20, 0x0

    .local v20, i:I
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v20

    if-ge v0, v3, :cond_5

    .line 126
    move-object/from16 v0, p4

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sina/weibo/models/PicAttachment;

    .line 128
    .local v23, pic:Lcom/sina/weibo/models/PicAttachment;
    if-nez v23, :cond_2

    .line 125
    :cond_1
    :goto_1
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v3

    invoke-static {v3}, Lcom/sina/weibo/utils/filter/d;->a(I)Ljava/lang/String;

    move-result-object v19

    .line 133
    .local v19, filterName:Ljava/lang/String;
    if-nez v20, :cond_3

    .line 134
    const-string v3, "effectname:"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    :goto_2
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicAttachment;->getPicId()Ljava/lang/String;

    move-result-object v25

    .line 140
    .local v25, picId:Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 141
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    .end local v25           #picId:Ljava/lang/String;
    :cond_3
    const-string v3, ","

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 145
    .restart local v25       #picId:Ljava/lang/String;
    :cond_4
    invoke-static/range {v23 .. v23}, Lcom/sina/weibo/lt;->b(Lcom/sina/weibo/models/PicAttachment;)Ljava/lang/String;

    move-result-object v5

    .line 147
    .local v5, picPath:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    move-object/from16 v0, v29

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    .end local v5           #picPath:Ljava/lang/String;
    .end local v19           #filterName:Ljava/lang/String;
    .end local v23           #pic:Lcom/sina/weibo/models/PicAttachment;
    .end local v25           #picId:Ljava/lang/String;
    :cond_5
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sina/weibo/sendqueue/i;->f:I

    .line 154
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sina/weibo/sendqueue/i;->g:I

    .line 156
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/sendqueue/i;->f:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sina/weibo/sendqueue/i;->g:I

    add-int/2addr v3, v12

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sina/weibo/sendqueue/i;->f:I

    .line 158
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 159
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sina/weibo/sendqueue/i;->d:Z

    .line 162
    :cond_6
    const/16 v20, 0x0

    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v20

    if-ge v0, v3, :cond_8

    .line 164
    move-object/from16 v0, v29

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sina/weibo/models/PicAttachment;

    .line 167
    .restart local v23       #pic:Lcom/sina/weibo/models/PicAttachment;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/i;->i:Lcom/sina/weibo/business/at;

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;Lcom/sina/weibo/business/at;)V

    .line 169
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/sendqueue/i;->h:Ljava/lang/String;

    .line 171
    invoke-static/range {v23 .. v23}, Lcom/sina/weibo/lt;->b(Lcom/sina/weibo/models/PicAttachment;)Ljava/lang/String;

    move-result-object v5

    .line 172
    .restart local v5       #picPath:Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicAttachment;->getUrlTag()Ljava/lang/String;

    move-result-object v6

    .line 173
    .local v6, urlTag:Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicAttachment;->getFileToken()Ljava/lang/String;

    move-result-object v7

    .line 174
    .local v7, fileToken:Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicAttachment;->getSectionLength()I

    move-result v8

    .line 175
    .local v8, sectionLength:I
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicAttachment;->getSectionLoc()I

    move-result v9

    .line 177
    .local v9, sectionLoc:I
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicAttachment;->getPrintMark()I

    move-result v10

    .line 179
    .local v10, printMark:I
    new-instance v3, Lcom/sina/weibo/utils/au;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/sina/weibo/utils/au;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    move-object/from16 v0, p41

    invoke-virtual {v3, v0}, Lcom/sina/weibo/utils/au;->a(Ljava/lang/String;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v11, 0x1

    :goto_4
    new-instance v12, Lcom/sina/weibo/sendqueue/i$b;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/sina/weibo/sendqueue/i$b;-><init>(Lcom/sina/weibo/sendqueue/i;Lcom/sina/weibo/sendqueue/i$1;)V

    invoke-virtual/range {v3 .. v12}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/sina/weibo/net/h;)Ljava/lang/String;

    move-result-object v24

    .line 186
    .local v24, picFileId:Ljava/lang/String;
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 183
    .end local v24           #picFileId:Ljava/lang/String;
    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    .line 189
    .end local v5           #picPath:Ljava/lang/String;
    .end local v6           #urlTag:Ljava/lang/String;
    .end local v7           #fileToken:Ljava/lang/String;
    .end local v8           #sectionLength:I
    .end local v9           #sectionLoc:I
    .end local v10           #printMark:I
    .end local v23           #pic:Lcom/sina/weibo/models/PicAttachment;
    :cond_8
    const/16 v30, 0x0

    .line 191
    .local v30, shareThirdCardPicId:Ljava/lang/String;
    invoke-static/range {p39 .. p39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 192
    new-instance v11, Lcom/sina/weibo/utils/au;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lcom/sina/weibo/utils/au;-><init>(Landroid/content/Context;)V

    .line 193
    .local v11, uploadFile:Lcom/sina/weibo/utils/au;
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v13, p39

    invoke-virtual/range {v11 .. v18}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sina/weibo/net/h;)Ljava/lang/String;

    move-result-object v30

    .line 197
    .end local v11           #uploadFile:Lcom/sina/weibo/utils/au;
    :cond_9
    new-instance v22, Lcom/sina/weibo/h/du;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/h/du;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 199
    .local v22, param:Lcom/sina/weibo/h/du;
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->a(Ljava/lang/String;)V

    .line 200
    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->b(Ljava/lang/String;)V

    .line 201
    move-object/from16 v0, v22

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->c(Ljava/lang/String;)V

    .line 202
    move-object/from16 v0, v22

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->d(Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, v22

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->e(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, v22

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->a(Z)V

    .line 205
    move-object/from16 v0, v22

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->b(Z)V

    .line 206
    if-eqz p13, :cond_b

    .line 207
    move-object/from16 v0, v22

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/h/du;->a(D)V

    .line 208
    move-object/from16 v0, v22

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/h/du;->b(D)V

    .line 218
    :cond_a
    :goto_5
    move-object/from16 v0, v22

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->f(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, v22

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->g(Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, v22

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->h(Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, v22

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->i(Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, v22

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->b(I)V

    .line 223
    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->a(Ljava/util/List;)V

    .line 224
    move-object/from16 v0, v22

    move-object/from16 v1, p19

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->setSourceType(Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, v22

    move/from16 v1, p22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->a(I)V

    .line 227
    move-object/from16 v0, v22

    move-object/from16 v1, p23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->j(Ljava/lang/String;)V

    .line 228
    move-object/from16 v0, v22

    move-object/from16 v1, p40

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 231
    move-object/from16 v0, v22

    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 233
    move-object/from16 v0, v22

    move/from16 v1, p24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->c(I)V

    .line 234
    move-object/from16 v0, v22

    move-object/from16 v1, p25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->k(Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, v22

    move-object/from16 v1, p26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->l(Ljava/lang/String;)V

    .line 236
    move-object/from16 v0, v22

    move-object/from16 v1, p27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->m(Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->n(Ljava/lang/String;)V

    .line 238
    move-object/from16 v0, v22

    move-object/from16 v1, p28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->o(Ljava/lang/String;)V

    .line 239
    move-object/from16 v0, v22

    move-object/from16 v1, p29

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->p(Ljava/lang/String;)V

    .line 240
    move-object/from16 v0, v22

    move-object/from16 v1, p30

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->q(Ljava/lang/String;)V

    .line 241
    move-object/from16 v0, v22

    move-object/from16 v1, p31

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->r(Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, v22

    move-object/from16 v1, p32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->s(Ljava/lang/String;)V

    .line 243
    move-object/from16 v0, v22

    move-object/from16 v1, p33

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->t(Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, v22

    move-object/from16 v1, p34

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->u(Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, v22

    move-object/from16 v1, p35

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->v(Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, v22

    move-object/from16 v1, p36

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->w(Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, v22

    move-object/from16 v1, p37

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->x(Ljava/lang/String;)V

    .line 248
    move-object/from16 v0, v22

    move-object/from16 v1, p38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->y(Ljava/lang/String;)V

    .line 250
    new-instance v28, Lcom/sina/weibo/sendqueue/i$a;

    const/4 v3, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/i$a;-><init>(Lcom/sina/weibo/sendqueue/i;Lcom/sina/weibo/sendqueue/i$1;)V

    .line 251
    .local v28, postLsn:Lcom/sina/weibo/sendqueue/i$a;
    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->a(Lcom/sina/weibo/net/h;)V

    .line 253
    move-object/from16 v0, v22

    move-object/from16 v1, p41

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->setWm(Ljava/lang/String;)V

    .line 255
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/net/o;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 256
    .local v21, netType:Ljava/lang/String;
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->A(Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/du;->z(Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, v22

    move/from16 v1, p42

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->d(I)V

    .line 259
    move-object/from16 v0, v22

    move-object/from16 v1, p43

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/du;->B(Ljava/lang/String;)V

    .line 261
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/du;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    return-object v3

    .line 211
    .end local v21           #netType:Ljava/lang/String;
    .end local v28           #postLsn:Lcom/sina/weibo/sendqueue/i$a;
    :cond_b
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_a

    .line 212
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getPicLat()D

    move-result-wide v12

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Lcom/sina/weibo/h/du;->a(D)V

    .line 213
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getPicLong()D

    move-result-wide v12

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Lcom/sina/weibo/h/du;->b(D)V

    goto/16 :goto_5
.end method

.method public a(Lcom/sina/weibo/business/at;)V
    .locals 0
    .parameter "imageUtil"

    .prologue
    .line 414
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/i;->i:Lcom/sina/weibo/business/at;

    .line 415
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/au;->b()I

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/au;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->e:Lcom/sina/weibo/utils/au;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/au;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/i;->h:Ljava/lang/String;

    return-object v0
.end method
