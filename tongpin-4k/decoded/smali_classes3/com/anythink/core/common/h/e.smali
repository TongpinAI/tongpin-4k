.class public final Lcom/anythink/core/common/h/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field d:Lorg/json/JSONArray;

.field e:I

.field f:Ljava/lang/String;

.field g:J


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/e;->d:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/h/e;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/h/e;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/anythink/core/common/h/e;->g:J

    .line 11
    .line 12
    return-void
.end method

.method private a()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/e;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/e;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
