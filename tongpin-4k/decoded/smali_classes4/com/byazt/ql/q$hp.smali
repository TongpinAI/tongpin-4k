.class public Lcom/byazt/ql/q$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51a,
        0x3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ql/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Lcom/byazt/ql/q$hp;

.field public e:Z

.field public eb:Ljava/lang/String;

.field public gu:Z

.field public hp:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public jx:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public q:Z

.field public s:Ljava/lang/String;

.field public w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/byazt/ql/q$hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ql/q$hp;Lcom/byazt/ql/q$hp;)Lcom/byazt/ql/q$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ql/q$hp;->a:Lcom/byazt/ql/q$hp;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ql/q$hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ql/q$hp;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ql/q$hp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ql/q$hp;->jx:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ql/q$hp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/ql/q$hp;->q:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/ql/q$hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ql/q$hp;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/ql/q$hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ql/q$hp;->eb:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/ql/q$hp;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/ql/q$hp;->jx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/ql/q$hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ql/q$hp;->hp:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/ql/q$hp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ql/q$hp;->j:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/ql/q$hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public hp(ILcom/byazt/ql/q$hp;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public hp(Lcom/byazt/ql/q$hp;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/ql/q$hp;->l:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/ql/q$hp;->e:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public jx()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/ql/q$hp;->q:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->eb:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lcom/byazt/ql/q$hp;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/ql/q$hp;->gu:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/ql/q$hp;->hp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", name=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/ql/q$hp;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/q$hp;->jx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
