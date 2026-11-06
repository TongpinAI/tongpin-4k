.class public final Lcom/byazt/rz/q$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rz/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# instance fields
.field public a:I

.field public e:I

.field public eb:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public j:I

.field public jx:Ljava/lang/String;

.field public l:Ljava/io/File;

.field public q:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/rz/q$hp;->hp:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/byazt/rz/q$hp;->l:Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/byazt/rz/q$hp;->q:I

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/byazt/rz/q$hp;->e:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/rz/q$hp;->s:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/rz/q$hp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
