.class public Lcom/byazt/fb/a$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/fub/e$hp;

.field public jx:I

.field public final synthetic l:Lcom/byazt/fb/a;


# direct methods
.method public constructor <init>(Lcom/byazt/fb/a;ILcom/byazt/fub/e$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/a$hp;->l:Lcom/byazt/fb/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/fb/a$hp;->jx:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fb/a$hp;->hp:Lcom/byazt/fub/e$hp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/fb/a$hp;->jx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/fb/a$hp;->l:Lcom/byazt/fb/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/fb/a;->l(Lcom/byazt/fb/a;)Lcom/byazt/fb/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/fb/w;->hp(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/fb/a$hp;->l:Lcom/byazt/fb/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/fb/a$hp;->hp:Lcom/byazt/fub/e$hp;

    .line 18
    .line 19
    const/16 v2, 0x89

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/byazt/fb/a;->hp(Lcom/byazt/fb/a;Lcom/byazt/fub/e$hp;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
