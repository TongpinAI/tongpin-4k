.class public final Lcom/smartdigimkt/u2/c;
.super Lcom/smartdigimkt/u2/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public volatile a:Lcom/smartdigimkt/u2/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/smartdigimkt/v2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "video/webm"

    .line 2
    .line 3
    const-string v1, "video/mkv"

    .line 4
    .line 5
    const-string v2, "video/mp4"

    .line 6
    .line 7
    const-string v3, "video/3gpp"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/smartdigimkt/u2/c;->f:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/u2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/u2/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/u2/c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/u2/c;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "<"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/io/StringReader;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/smartdigimkt/v2/z;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/smartdigimkt/v2/z;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    new-instance v0, Lcom/smartdigimkt/t2/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lcom/smartdigimkt/t2/c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static a(Lcom/smartdigimkt/v2/g;Lcom/smartdigimkt/v2/g;)I
    .locals 6

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companions to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    return v1

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/v2/g;)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/v2/g;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companion resources to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return v0

    :cond_6
    if-nez v3, :cond_7

    return v1

    .line 56
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_8

    return v1

    .line 57
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_9

    return v0

    .line 58
    :cond_9
    iget-object v2, p0, Lcom/smartdigimkt/v2/g;->a:Ljava/lang/String;

    .line 59
    iget-object p0, p0, Lcom/smartdigimkt/v2/g;->b:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/smartdigimkt/t2/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 61
    :goto_2
    invoke-static {p0}, Lcom/smartdigimkt/t2/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move p0, v4

    goto :goto_3

    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_3
    mul-int/2addr v2, p0

    .line 62
    iget-object p0, p1, Lcom/smartdigimkt/v2/g;->a:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lcom/smartdigimkt/v2/g;->b:Ljava/lang/String;

    .line 64
    invoke-static {p0}, Lcom/smartdigimkt/t2/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move p0, v4

    goto :goto_4

    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 65
    :goto_4
    invoke-static {p1}, Lcom/smartdigimkt/t2/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move p1, v4

    goto :goto_5

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_5
    mul-int/2addr p0, p1

    if-ge v2, p0, :cond_e

    return v0

    :cond_e
    if-le v2, p0, :cond_f

    return v1

    :cond_f
    return v4
.end method

.method public static a(Lcom/smartdigimkt/v2/g;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/v2/g;->e:Lcom/smartdigimkt/v2/o;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/v2/g;->c:Lcom/smartdigimkt/v2/x;

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/v2/g;->d:Lcom/smartdigimkt/v2/p;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/v2/z;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/v2/a;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, v1, Lcom/smartdigimkt/v2/s;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/smartdigimkt/v2/i;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    if-eqz v2, :cond_0

    .line 7
    iget-object p0, v2, Lcom/smartdigimkt/v2/t;->d:Ljava/util/ArrayList;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/smartdigimkt/v2/a;->b:Lcom/smartdigimkt/v2/e0;

    if-eqz p0, :cond_4

    .line 9
    iget-object p0, p0, Lcom/smartdigimkt/v2/e0;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/smartdigimkt/v2/i;

    .line 11
    iget-object v3, v2, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    if-eqz v3, :cond_3

    .line 12
    iget-object p0, v3, Lcom/smartdigimkt/v2/t;->d:Ljava/util/ArrayList;

    return-object p0

    .line 13
    :cond_3
    iget-object v2, v2, Lcom/smartdigimkt/v2/i;->c:Lcom/smartdigimkt/v2/w;

    if-eqz v2, :cond_2

    .line 14
    iget-object p0, v2, Lcom/smartdigimkt/v2/w;->b:Ljava/util/ArrayList;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/u2/c;I)Ljava/lang/String;
    .locals 10

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    invoke-virtual {p1, v0, p2}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/u2/c;I)Ljava/lang/String;

    return-object v2

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v2/a;

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/v2/s;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_1
    if-ge v4, v3, :cond_b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/smartdigimkt/v2/i;

    .line 30
    iget-object v5, v5, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    if-eqz v5, :cond_1

    .line 31
    iget-object v5, v5, Lcom/smartdigimkt/v2/t;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v1

    :cond_2
    :goto_0
    if-ge v3, p1, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/smartdigimkt/v2/u;

    .line 33
    iget-object v6, v4, Lcom/smartdigimkt/v2/u;->b:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v1

    .line 35
    :goto_1
    sget-object v8, Lcom/smartdigimkt/u2/c;->f:[Ljava/lang/String;

    const/4 v9, 0x4

    if-ge v7, v9, :cond_2

    .line 36
    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move p1, v1

    move v2, p1

    move v3, v2

    .line 39
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_a

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v2/u;

    .line 41
    iget-object v5, v4, Lcom/smartdigimkt/v2/u;->c:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Lcom/smartdigimkt/t2/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v1

    goto :goto_3

    .line 43
    :cond_6
    iget-object v4, v4, Lcom/smartdigimkt/v2/u;->c:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_3
    if-ne v4, p2, :cond_7

    goto :goto_4

    :cond_7
    sub-int v4, p2, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v2, :cond_8

    if-ge v4, v2, :cond_9

    :cond_8
    move v3, p1

    move v2, v4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    move p1, v3

    .line 46
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v2/u;

    .line 47
    iget-object p1, p1, Lcom/smartdigimkt/v2/u;->a:Ljava/lang/String;

    return-object p1

    :cond_b
    :goto_5
    return-object v2
.end method

.method public final a(Lcom/smartdigimkt/u2/c;)V
    .locals 2

    .line 48
    iget-object v0, p1, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    invoke-static {v0}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/v2/z;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    invoke-static {v1}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/v2/z;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    if-eqz v0, :cond_1

    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/u2/c;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/smartdigimkt/u2/c;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/u2/c;->b(Lcom/smartdigimkt/u2/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/smartdigimkt/v2/a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/v2/s;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    check-cast v2, Lcom/smartdigimkt/v2/i;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/v2/t;->e:Lcom/smartdigimkt/v2/d0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/smartdigimkt/v2/d0;->a:Lcom/smartdigimkt/v2/e;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object p1, v2, Lcom/smartdigimkt/v2/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final c(Lcom/smartdigimkt/u2/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/smartdigimkt/v2/a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lcom/smartdigimkt/v2/s;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    check-cast v3, Lcom/smartdigimkt/v2/i;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lcom/smartdigimkt/v2/t;->e:Lcom/smartdigimkt/v2/d0;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Lcom/smartdigimkt/v2/d0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v2/a;->b:Lcom/smartdigimkt/v2/e0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/v2/e0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    check-cast v3, Lcom/smartdigimkt/v2/i;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, Lcom/smartdigimkt/v2/t;->e:Lcom/smartdigimkt/v2/d0;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v3, Lcom/smartdigimkt/v2/d0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/u2/c;->c(Lcom/smartdigimkt/u2/c;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final d(Lcom/smartdigimkt/u2/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/smartdigimkt/v2/a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/smartdigimkt/v2/s;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/v2/a;->b:Lcom/smartdigimkt/v2/e0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/v2/e0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/smartdigimkt/v2/a;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, Lcom/smartdigimkt/v2/s;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v1, Lcom/smartdigimkt/v2/a;->b:Lcom/smartdigimkt/v2/e0;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v3, v1, Lcom/smartdigimkt/v2/e0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/u2/c;->d(Lcom/smartdigimkt/u2/c;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final e(Lcom/smartdigimkt/u2/c;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/u2/c;->e(Lcom/smartdigimkt/u2/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/smartdigimkt/v2/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/v2/s;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    check-cast v2, Lcom/smartdigimkt/v2/i;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object p1, v2, Lcom/smartdigimkt/v2/t;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final f(Lcom/smartdigimkt/u2/c;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/u2/c;->f(Lcom/smartdigimkt/u2/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/smartdigimkt/v2/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/v2/s;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    check-cast v2, Lcom/smartdigimkt/v2/i;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object p1, v2, Lcom/smartdigimkt/v2/t;->b:Lcom/smartdigimkt/v2/l;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/v2/d;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
