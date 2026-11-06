.class public Lcom/byazt/kw/k$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f4,
        0x2c1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/kw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final hp:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/kw/k$hp;->hp:Ljava/io/PrintWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kw/k$hp;->hp:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public hp(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/kw/k$hp;->hp:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
