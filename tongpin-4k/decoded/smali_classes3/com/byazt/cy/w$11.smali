.class public Lcom/byazt/cy/w$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x9a2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cy/w;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/cy/w;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/w$11;->l:Lcom/byazt/cy/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/cy/w$11;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cy/w$11;->l:Lcom/byazt/cy/w;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/cy/w$11;->hp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/cy/w;->w(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/cy/w$11;->l:Lcom/byazt/cy/w;

    .line 9
    .line 10
    iget v1, p0, Lcom/byazt/cy/w$11;->hp:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/cy/w;->j(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/cy/w$11;->l:Lcom/byazt/cy/w;

    .line 16
    .line 17
    iget v1, p0, Lcom/byazt/cy/w$11;->hp:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/cy/w;->zy(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
