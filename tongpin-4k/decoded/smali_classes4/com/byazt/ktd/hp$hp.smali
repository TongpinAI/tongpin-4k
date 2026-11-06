.class public final Lcom/byazt/ktd/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ktd/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final eb:Ljava/lang/String;

.field public final hp:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final jx:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public w:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, " "

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/byazt/ktd/hp$hp;->hp:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_1
    iput-object p2, p0, Lcom/byazt/ktd/hp$hp;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, v1

    .line 34
    :goto_2
    iput-object p3, p0, Lcom/byazt/ktd/hp$hp;->jx:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/byazt/ktd/hp$hp;->j:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/byazt/ktd/hp$hp;->w:Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object p6, v1

    .line 48
    :goto_3
    iput-object p6, p0, Lcom/byazt/ktd/hp$hp;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object p7, v1

    .line 58
    :goto_4
    iput-object p7, p0, Lcom/byazt/ktd/hp$hp;->eb:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method
