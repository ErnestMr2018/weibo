.class public Lcom/sina/weibo/models/Education;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Education.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xdd3d983b54fed89L


# instance fields
.field public department:Ljava/lang/String;

.field public school:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/models/Education;->department:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Education;->department:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSchool()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/models/Education;->school:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Education;->school:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/models/Education;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Education;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/models/Education;->year:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Education;->year:Ljava/lang/String;

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "obj"

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 40
    .end local p0
    :goto_0
    return-object p0

    .line 35
    .restart local p0
    :cond_0
    const-string v0, "school"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Education;->school:Ljava/lang/String;

    .line 36
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Education;->type:Ljava/lang/String;

    .line 37
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Education;->year:Ljava/lang/String;

    .line 38
    const-string v0, "department"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Education;->department:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0
    .parameter "department"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/models/Education;->department:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setSchool(Ljava/lang/String;)V
    .locals 0
    .parameter "school"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/models/Education;->school:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/models/Education;->type:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0
    .parameter "year"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/models/Education;->year:Ljava/lang/String;

    .line 65
    return-void
.end method
