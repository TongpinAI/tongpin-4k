.class public abstract Lcom/anythink/core/common/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/c/e;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/c/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/c/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/c/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/anythink/core/common/c/d;->g:J

    .line 11
    .line 12
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/c/d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
