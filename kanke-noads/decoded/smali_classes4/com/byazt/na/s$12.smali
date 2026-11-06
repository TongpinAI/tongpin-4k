.class public Lcom/byazt/na/s$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/na/s$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x6ee
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/s;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/na/s;


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/s$12;->l:Lcom/byazt/na/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/na/s$12;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/na/s$12;->l:Lcom/byazt/na/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/na/s$12;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/byazt/na/s;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
