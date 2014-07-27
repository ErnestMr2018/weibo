.class public Lcom/sina/weibo/notification/hottopic/b;
.super Ljava/lang/Object;
.source "HotTopicData.java"


# static fields
.field public static a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/notification/hottopic/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 30
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/notification/hottopic/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter "title"
    .parameter "summary"
    .parameter "picUrl"
    .parameter "scheme"
    .parameter "id"

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/b;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/sina/weibo/notification/hottopic/b;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/sina/weibo/notification/hottopic/b;->d:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/sina/weibo/notification/hottopic/b;->e:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/notification/hottopic/b;->g:Ljava/lang/String;

    .line 39
    iput p5, p0, Lcom/sina/weibo/notification/hottopic/b;->h:I

    .line 40
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sina/weibo/notification/hottopic/b;
    .locals 3
    .parameter "jsonObject"

    .prologue
    .line 136
    if-eqz p0, :cond_0

    .line 137
    new-instance v0, Lcom/sina/weibo/notification/hottopic/b;

    invoke-direct {v0}, Lcom/sina/weibo/notification/hottopic/b;-><init>()V

    .line 138
    .local v0, data:Lcom/sina/weibo/notification/hottopic/b;
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/notification/hottopic/b;->b:Ljava/lang/String;

    .line 139
    const-string v1, "summary"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/notification/hottopic/b;->c:Ljava/lang/String;

    .line 140
    const-string v1, "pic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/notification/hottopic/b;->d:Ljava/lang/String;

    .line 141
    const-string v1, "scheme"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/notification/hottopic/b;->e:Ljava/lang/String;

    .line 142
    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/notification/hottopic/b;->h:I

    .line 147
    .end local v0           #data:Lcom/sina/weibo/notification/hottopic/b;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/notification/hottopic/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 174
    .local p0, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/notification/hottopic/b;>;"
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    .local v3, sb:Ljava/lang/StringBuffer;
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    const/4 v0, 0x0

    .line 177
    .local v0, flag:Z
    if-eqz p0, :cond_1

    .line 178
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/notification/hottopic/b;

    .line 179
    .local v2, item:Lcom/sina/weibo/notification/hottopic/b;
    if-eqz v0, :cond_0

    .line 180
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    :goto_1
    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const-string v4, "\"title\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    iget-object v4, v2, Lcom/sina/weibo/notification/hottopic/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    const-string v4, "\",\"summary\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    iget-object v4, v2, Lcom/sina/weibo/notification/hottopic/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    const-string v4, "\",\"pic\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v4, v2, Lcom/sina/weibo/notification/hottopic/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const-string v4, "\",\"scheme\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    iget-object v4, v2, Lcom/sina/weibo/notification/hottopic/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    const-string v4, "\",\"id\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget v4, v2, Lcom/sina/weibo/notification/hottopic/b;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 202
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 183
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 205
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #item:Lcom/sina/weibo/notification/hottopic/b;
    :cond_1
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .parameter "jsonString"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/notification/hottopic/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v0, dataList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/notification/hottopic/b;>;"
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 156
    .local v3, jsonArray:Lorg/json/JSONArray;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 157
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 158
    .local v4, length:I
    const/4 v2, 0x0

    .local v2, ix:I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 159
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/notification/hottopic/b;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v5

    .line 160
    .local v5, temp:Lcom/sina/weibo/notification/hottopic/b;
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget v6, Lcom/sina/weibo/notification/hottopic/b;->a:I

    iget v7, v5, Lcom/sina/weibo/notification/hottopic/b;->h:I

    if-ge v6, v7, :cond_0

    .line 162
    iget v6, v5, Lcom/sina/weibo/notification/hottopic/b;->h:I

    sput v6, Lcom/sina/weibo/notification/hottopic/b;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    .end local v2           #ix:I
    .end local v3           #jsonArray:Lorg/json/JSONArray;
    .end local v4           #length:I
    .end local v5           #temp:Lcom/sina/weibo/notification/hottopic/b;
    :catch_0
    move-exception v1

    .line 167
    .local v1, e:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 170
    .end local v1           #e:Lorg/json/JSONException;
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "thumbnail"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/b;->f:Landroid/graphics/Bitmap;

    .line 110
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/b;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/sina/weibo/notification/hottopic/b;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/notification/hottopic/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSummary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/notification/hottopic/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
